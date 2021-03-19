.class public final Lmop;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field private static final i:Lmpm;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Ljava/util/List;

.field public g:Lmpm;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v3, v1, v2

    const-string v4, "content://%s/publicvalue/lens_oem_availability"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmop;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "content://%s/publicvalue/ar_stickers_availability"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmop;->b:Ljava/lang/String;

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "Pixel"

    aput-object v3, v1, v2

    const-string v3, "Pixel XL"

    aput-object v3, v1, v0

    const-string v3, "walleye"

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string v5, "Pixel 2"

    aput-object v5, v1, v3

    const-string v3, "taimen"

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const/4 v3, 0x5

    const-string v6, "Pixel 2 XL"

    aput-object v6, v1, v3

    const/4 v3, 0x6

    const-string v6, "blueline"

    aput-object v6, v1, v3

    const/4 v3, 0x7

    const-string v6, "Pixel 3"

    aput-object v6, v1, v3

    const-string v3, "crosshatch"

    const/16 v6, 0x8

    aput-object v3, v1, v6

    const/16 v3, 0x9

    const-string v7, "Pixel 3 XL"

    aput-object v7, v1, v3

    const/16 v3, 0xa

    const-string v7, "bonito"

    aput-object v7, v1, v3

    const/16 v3, 0xb

    const-string v7, "Pixel 3a XL"

    aput-object v7, v1, v3

    const/16 v3, 0xc

    const-string v7, "sargo"

    aput-object v7, v1, v3

    const/16 v3, 0xd

    const-string v7, "Pixel 3a"

    aput-object v7, v1, v3

    const/16 v3, 0xe

    const-string v7, "flame"

    aput-object v7, v1, v3

    const/16 v3, 0xf

    const-string v7, "Pixel 4"

    aput-object v7, v1, v3

    const/16 v3, 0x10

    const-string v7, "coral"

    aput-object v7, v1, v3

    const/16 v3, 0x11

    const-string v7, "Pixel 4 XL"

    aput-object v7, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lmop;->c:Ljava/util/List;

    sget-object v1, Lmpm;->f:Lmpm;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_0
    iget-object v2, v1, Lpcl;->b:Lpcq;

    check-cast v2, Lmpm;

    const-string v3, "1.1.3"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lmpm;->a:I

    or-int/2addr v0, v7

    iput v0, v2, Lmpm;->a:I

    iput-object v3, v2, Lmpm;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v4

    iput v0, v2, Lmpm;->a:I

    iput-object v3, v2, Lmpm;->c:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v2, Lmpm;->d:I

    or-int/2addr v0, v5

    iput v0, v2, Lmpm;->a:I

    iput v3, v2, Lmpm;->e:I

    or-int/2addr v0, v6

    iput v0, v2, Lmpm;->a:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lmpm;

    sput-object v0, Lmop;->i:Lmpm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmop;->f:Ljava/util/List;

    iput-object p1, p0, Lmop;->d:Landroid/content/Context;

    iput-object v0, p0, Lmop;->e:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmop;->h:Z

    sget-object v1, Lmop;->i:Lmpm;

    iput-object v1, p0, Lmop;->g:Lmpm;

    :try_start_0
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lmop;->i:Lmpm;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcl;

    invoke-virtual {v2, v1}, Lpcl;->a(Lpcq;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-boolean v1, v2, Lpcl;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean p1, v2, Lpcl;->c:Z

    :goto_0
    iget-object v1, v2, Lpcl;->b:Lpcq;

    check-cast v1, Lmpm;

    sget-object v3, Lmpm;->f:Lmpm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lmpm;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lmpm;->a:I

    iput-object v0, v1, Lmpm;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lmpm;

    iput-object v0, p0, Lmop;->g:Lmpm;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "LensSdkParamsReader"

    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v0, Lmoo;

    invoke-direct {v0, p0}, Lmoo;-><init>(Lmop;)V

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lmoo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Lmom;)V
    .locals 1

    iget-boolean v0, p0, Lmop;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmop;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lmop;->g:Lmpm;

    invoke-interface {p1, v0}, Lmom;->a(Lmpm;)V

    return-void
.end method
