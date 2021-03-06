.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$c;,
        Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;,
        Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$b;
    }
.end annotation


# static fields
.field private static final MEDIA_OBJECT_INFO_HANDLERS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final Nil:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

.field public static final OBJECT_NAME_PREFIX:Ljava/lang/String; = "wxfile://"

.field static final OBJECT_ROOT_DIR_PATH:Ljava/lang/String;

.field static final PREFIX_STORE_FILE:Ljava/lang/String; = "store_"

.field static final PREFIX_TEMP_FILE:Ljava/lang/String; = "tmp_"

.field static final SUFFIX_PERMANENT_FILE:Ljava/lang/String; = ".dat"

.field static final SUFFIX_TEMP_FILE:Ljava/lang/String; = ".tmp"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.LocalMediaObjectManager"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->aLE:Ljava/lang/String;

    .line 58
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxafiles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->OBJECT_ROOT_DIR_PATH:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$c;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->MEDIA_OBJECT_INFO_HANDLERS:Ljava/util/Collection;

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->Nil:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->Nil:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getParentDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getCRC(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$600(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static attach(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    return-object v0
.end method

.method public static attach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 1

    .prologue
    .line 276
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attachCast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    return-object v0
.end method

.method public static attach(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    return-object v0
.end method

.method private static attachCast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 218
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-object v2

    .line 221
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->RT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->nilAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->MEDIA_OBJECT_INFO_HANDLERS:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v0, v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;

    .line 228
    invoke-interface {v0, p0, p1, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_3
    move-object v3, v0

    .line 229
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/vending/j/a;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    .line 233
    :cond_4
    const-string/jumbo v1, "MicroMsg.AppBrand.LocalMediaObjectManager"

    const-string/jumbo v4, "attachCast, no handler return correct info, attach.size = %d"

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v3, :cond_5

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/vending/j/a;->size()I

    move-result v0

    goto :goto_1

    .line 237
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->ePn:Ljava/lang/String;

    .line 239
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->RR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    .line 240
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->gBS:Ljava/lang/String;

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->gBS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 243
    const-string/jumbo v0, "MicroMsg.AppBrand.LocalMediaObjectManager"

    const-string/jumbo v1, "attachCast appId %s, Null Or Nil fileFullPath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string/jumbo v1, "MicroMsg.AppBrand.LocalMediaObjectManager"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 247
    :cond_7
    const/4 v1, 0x3

    :try_start_1
    invoke-virtual {v3, v1}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "unknown"

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->idt:Ljava/lang/String;

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->gBS:Ljava/lang/String;

    invoke-static {p4, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->createLocalFileLink(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->gBS:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hAE:J

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->idv:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    .line 252
    goto/16 :goto_0
.end method

.method public static attachVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;
    .locals 3

    .prologue
    .line 214
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    const-string/jumbo v1, "mp4"

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attachCast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    return-object v0
.end method

.method public static clear(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getParentDirWithoutCheckExistence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bn(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static createLocalFileLink(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 111
    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    if-nez p0, :cond_2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/k;->fc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x8

    .line 300
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uz(Ljava/lang/String;)[B

    move-result-object v1

    .line 301
    new-instance v6, Lcom/tencent/mm/platformtools/s;

    invoke-direct {v6}, Lcom/tencent/mm/platformtools/s;-><init>()V

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v7, v1

    iput v5, v6, Lcom/tencent/mm/platformtools/s;->preCrypt:I

    iput v5, v6, Lcom/tencent/mm/platformtools/s;->crypt:I

    iput-object v0, v6, Lcom/tencent/mm/platformtools/s;->key:[B

    new-array v0, v12, [B

    rem-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_0

    const/16 v2, 0x10

    if-ge v7, v2, :cond_1

    :cond_0
    move-object v0, v4

    .line 303
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 306
    :goto_1
    return-object v4

    .line 302
    :cond_1
    invoke-virtual {v6, v1, v5}, Lcom/tencent/mm/platformtools/s;->decipher([BI)[B

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/platformtools/s;->prePlain:[B

    iget-object v2, v6, Lcom/tencent/mm/platformtools/s;->prePlain:[B

    if-nez v2, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v2, v6, Lcom/tencent/mm/platformtools/s;->prePlain:[B

    aget-byte v2, v2, v5

    and-int/lit8 v2, v2, 0x7

    iput v2, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    iget v2, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    sub-int v2, v7, v2

    add-int/lit8 v2, v2, -0xa

    if-gez v2, :cond_3

    move-object v0, v4

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_2
    if-ge v3, v12, :cond_4

    aput-byte v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-array v3, v2, [B

    iput-object v3, v6, Lcom/tencent/mm/platformtools/s;->out:[B

    iput v5, v6, Lcom/tencent/mm/platformtools/s;->preCrypt:I

    iput v12, v6, Lcom/tencent/mm/platformtools/s;->crypt:I

    iput v12, v6, Lcom/tencent/mm/platformtools/s;->contextStart:I

    iget v3, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    iput v13, v6, Lcom/tencent/mm/platformtools/s;->padding:I

    :cond_5
    :goto_3
    iget v3, v6, Lcom/tencent/mm/platformtools/s;->padding:I

    const/4 v8, 0x2

    if-gt v3, v8, :cond_7

    iget v3, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    if-ge v3, v12, :cond_6

    iget v3, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    iget v3, v6, Lcom/tencent/mm/platformtools/s;->padding:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/tencent/mm/platformtools/s;->padding:I

    :cond_6
    iget v3, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    if-ne v3, v12, :cond_5

    invoke-virtual {v6, v1, v5, v7}, Lcom/tencent/mm/platformtools/s;->decrypt8Bytes([BII)Z

    move-result v0

    if-nez v0, :cond_12

    move-object v0, v4

    goto :goto_0

    :cond_7
    move-object v3, v0

    move v0, v5

    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    iget v8, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    if-ge v8, v12, :cond_9

    iget-object v8, v6, Lcom/tencent/mm/platformtools/s;->out:[B

    iget v9, v6, Lcom/tencent/mm/platformtools/s;->preCrypt:I

    add-int/lit8 v9, v9, 0x0

    iget v10, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    add-int/2addr v9, v10

    aget-byte v9, v3, v9

    iget-object v10, v6, Lcom/tencent/mm/platformtools/s;->prePlain:[B

    iget v11, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    aget-byte v10, v10, v11

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    iget v8, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    :cond_9
    iget v8, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    if-ne v8, v12, :cond_8

    iget v3, v6, Lcom/tencent/mm/platformtools/s;->crypt:I

    add-int/lit8 v3, v3, -0x8

    iput v3, v6, Lcom/tencent/mm/platformtools/s;->preCrypt:I

    invoke-virtual {v6, v1, v5, v7}, Lcom/tencent/mm/platformtools/s;->decrypt8Bytes([BII)Z

    move-result v3

    if-nez v3, :cond_11

    move-object v0, v4

    goto/16 :goto_0

    :cond_a
    iput v13, v6, Lcom/tencent/mm/platformtools/s;->padding:I

    move-object v0, v3

    :goto_5
    iget v2, v6, Lcom/tencent/mm/platformtools/s;->padding:I

    if-ge v2, v12, :cond_f

    iget v2, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    if-ge v2, v12, :cond_c

    iget v2, v6, Lcom/tencent/mm/platformtools/s;->preCrypt:I

    add-int/lit8 v2, v2, 0x0

    iget v3, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    add-int/2addr v2, v3

    aget-byte v2, v0, v2

    iget-object v3, v6, Lcom/tencent/mm/platformtools/s;->prePlain:[B

    iget v8, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    aget-byte v3, v3, v8

    xor-int/2addr v2, v3

    if-eqz v2, :cond_b

    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    iget v2, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    :cond_c
    iget v2, v6, Lcom/tencent/mm/platformtools/s;->pos:I

    if-ne v2, v12, :cond_e

    iget v0, v6, Lcom/tencent/mm/platformtools/s;->crypt:I

    iput v0, v6, Lcom/tencent/mm/platformtools/s;->preCrypt:I

    invoke-virtual {v6, v1, v5, v7}, Lcom/tencent/mm/platformtools/s;->decrypt8Bytes([BII)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v4

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    :cond_e
    iget v2, v6, Lcom/tencent/mm/platformtools/s;->padding:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/tencent/mm/platformtools/s;->padding:I

    goto :goto_5

    :cond_f
    iget-object v0, v6, Lcom/tencent/mm/platformtools/s;->out:[B

    goto/16 :goto_0

    .line 306
    :cond_10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    :cond_11
    move-object v3, v1

    goto/16 :goto_4

    :cond_12
    move-object v0, v1

    goto/16 :goto_3
.end method

.method private static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    new-instance v0, Lcom/tencent/mm/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/s;-><init>()V

    .line 295
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/platformtools/s;->encrypt([B[B)[B

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static genMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getParentDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getCRC(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 383
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 384
    new-instance v1, Ljava/util/zip/CheckedInputStream;

    new-instance v2, Ljava/util/zip/Adler32;

    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 385
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 386
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/zip/CheckedInputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_0

    .line 387
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2

    .line 388
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 389
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 390
    return-wide v2
.end method

.method public static getFilePathByLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 377
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    .line 378
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->gBS:Ljava/lang/String;

    goto :goto_0
.end method

.method private static getInfoByRealFileName(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 320
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-object v0

    .line 324
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->MEDIA_OBJECT_INFO_HANDLERS:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;

    .line 325
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;->aI(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 334
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.LocalMediaObjectManager"

    const-string/jumbo v2, "getItemByLocalId, invalid args, localId(%s), appId(%s) "

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v7

    aput-object p0, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :cond_1
    :goto_0
    return-object v1

    .line 341
    :cond_2
    const-string/jumbo v0, "wxfile://usr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;->pr(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v7

    aput-object p0, v3, v6

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;-><init>([Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->pj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 348
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;-><init>()V

    .line 349
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->ePn:Ljava/lang/String;

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->gBS:Ljava/lang/String;

    .line 351
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->RS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    .line 352
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->idu:Z

    .line 353
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hAE:J

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->idv:J

    goto :goto_0

    .line 359
    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 362
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->MEDIA_OBJECT_INFO_HANDLERS:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;

    .line 363
    invoke-interface {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 364
    const-string/jumbo v3, "MicroMsg.AppBrand.LocalMediaObjectManager"

    const-string/jumbo v4, "getItemByLocalId, handled by %s, result = %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->Nil:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    if-eq v0, v2, :cond_1

    move-object v1, v2

    .line 371
    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 367
    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method

.method private static getParentDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 285
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getParentDirWithoutCheckExistence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->Pm(Ljava/lang/String;)Z

    .line 288
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static getParentDirWithoutCheckExistence(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->OBJECT_ROOT_DIR_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    return-object v0
.end method

.method public static getStoredFilesOccupation(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 202
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->listStoredRawFiles(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 203
    if-eqz v3, :cond_0

    array-length v2, v3

    if-gtz v2, :cond_1

    .line 210
    :cond_0
    return-wide v0

    .line 207
    :cond_1
    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v4, v3, v2

    .line 208
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0
.end method

.method public static getTmpFilesOccupation(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 190
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->listTmpRawFiles(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_0

    array-length v2, v3

    if-gtz v2, :cond_1

    .line 198
    :cond_0
    return-wide v0

    .line 195
    :cond_1
    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v4, v3, v2

    .line 196
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0
.end method

.method public static listStoredFiles(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->listStoredRawFiles(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_2

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 139
    :cond_1
    return-object v0

    .line 132
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 133
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 134
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getInfoByRealFileName(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static listStoredRawFiles(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getParentDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static listTmpFiles(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->listTmpRawFiles(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_2

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 186
    :cond_1
    return-object v0

    .line 179
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 180
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 181
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getInfoByRealFileName(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v4

    .line 182
    if-eqz v4, :cond_3

    .line 183
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static listTmpRawFiles(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getParentDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static markPermanent(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 3

    .prologue
    .line 310
    const/4 v0, 0x0

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->MEDIA_OBJECT_INFO_HANDLERS:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;

    .line 312
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    :cond_1
    return-object v0
.end method

.method private static nilAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method private static symlinkOs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$b;-><init>(B)V

    invoke-static {p0, p1}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method
