.class public final Lilc;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageModule"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lpmr;)Lijp;
    .locals 0

    invoke-interface {p0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lijp;

    return-object p0
.end method

.method public static a()Lijz;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Camera"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lika;

    invoke-direct {v0, v1}, Lika;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lmmk;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMdd_HHmmssSSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Lmmj;

    invoke-direct {v2}, Lmmj;-><init>()V

    const-string v3, "IMG_"

    iput-object v3, v2, Lmmj;->a:Ljava/lang/String;

    iput-object v3, v2, Lmmj;->b:Ljava/lang/String;

    const-string v3, "VID_"

    iput-object v3, v2, Lmmj;->c:Ljava/lang/String;

    const-string v3, "_tmp."

    iput-object v3, v2, Lmmj;->d:Ljava/lang/String;

    const-string v3, "BURST-"

    iput-object v3, v2, Lmmj;->e:Ljava/lang/String;

    const-string v4, "COVER"

    iput-object v4, v2, Lmmj;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lmmj;->a()V

    const-string v5, ""

    iput-object v5, v2, Lmmj;->k:Ljava/lang/String;

    iput-object v5, v2, Lmmj;->l:Ljava/lang/String;

    const-string v6, "Camera"

    iput-object v6, v2, Lmmj;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lmmj;->b()V

    iput-object v1, v2, Lmmj;->g:Ljava/text/DateFormat;

    if-eqz v0, :cond_10

    iput-object v0, v2, Lmmj;->j:Landroid/content/Context;

    const-string v0, "PXL_"

    iput-object v0, v2, Lmmj;->a:Ljava/lang/String;

    iput-object v0, v2, Lmmj;->b:Ljava/lang/String;

    iput-object v0, v2, Lmmj;->c:Ljava/lang/String;

    const-string v0, "_"

    iput-object v0, v2, Lmmj;->d:Ljava/lang/String;

    iput-object v3, v2, Lmmj;->e:Ljava/lang/String;

    iput-object v4, v2, Lmmj;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lmmj;->a()V

    iput-object v5, v2, Lmmj;->k:Ljava/lang/String;

    iput-object v5, v2, Lmmj;->l:Ljava/lang/String;

    iput-object v6, v2, Lmmj;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lmmj;->b()V

    iget-object v0, v2, Lmmj;->h:Logh;

    if-nez v0, :cond_0

    sget v0, Logh;->b:I

    sget-object v0, Lojb;->a:Logh;

    iput-object v0, v2, Lmmj;->h:Logh;

    :cond_0
    iget-object v0, v2, Lmmj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v5, " filenameDefaultPrefix"

    :cond_1
    iget-object v0, v2, Lmmj;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, " filenameImagePrefix"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v0, v2, Lmmj;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filenameVideoPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v0, v2, Lmmj;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filenameTmpPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v0, v2, Lmmj;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filenameBurstTagPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v0, v2, Lmmj;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filenamePrimaryTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v0, v2, Lmmj;->g:Ljava/text/DateFormat;

    if-nez v0, :cond_7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filenameGroupFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget-object v0, v2, Lmmj;->i:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filenameBurstDigitCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    iget-object v0, v2, Lmmj;->j:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " storageContext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    iget-object v0, v2, Lmmj;->k:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " storageCacheSubpath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    iget-object v0, v2, Lmmj;->l:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " storageDataSubpath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    iget-object v0, v2, Lmmj;->m:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " storageDcimSubpath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    iget-object v0, v2, Lmmj;->n:Ljava/lang/Long;

    if-nez v0, :cond_d

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " storageAutoPublishTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lmma;

    iget-object v3, v2, Lmmj;->a:Ljava/lang/String;

    iget-object v4, v2, Lmmj;->b:Ljava/lang/String;

    iget-object v5, v2, Lmmj;->c:Ljava/lang/String;

    iget-object v6, v2, Lmmj;->d:Ljava/lang/String;

    iget-object v7, v2, Lmmj;->e:Ljava/lang/String;

    iget-object v8, v2, Lmmj;->f:Ljava/lang/String;

    iget-object v9, v2, Lmmj;->g:Ljava/text/DateFormat;

    iget-object v10, v2, Lmmj;->h:Logh;

    iget-object v1, v2, Lmmj;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v2, Lmmj;->j:Landroid/content/Context;

    iget-object v13, v2, Lmmj;->k:Ljava/lang/String;

    iget-object v14, v2, Lmmj;->l:Ljava/lang/String;

    iget-object v15, v2, Lmmj;->m:Ljava/lang/String;

    iget-object v1, v2, Lmmj;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lmma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;Logh;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null storageContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lijz;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Raw"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lika;

    invoke-direct {v0, v1}, Lika;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lnza;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

    return-object p0
.end method
