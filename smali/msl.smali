.class public final synthetic Lmsl;
.super Ljava/lang/Object;

# interfaces
.implements Lzg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsl;->a:Landroid/content/Context;

    iput-object p2, p0, Lmsl;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmsl;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lmsl;->d:Z

    iput-object p5, p0, Lmsl;->e:Lyo;

    return-void
.end method


# virtual methods
.method public final a(Lze;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lmsl;->a:Landroid/content/Context;

    iget-object v8, p0, Lmsl;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lmsl;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lmsl;->d:Z

    iget-object v7, p0, Lmsl;->e:Lyo;

    sget-object v0, Lmsx;->a:Lolj;

    new-instance v3, Lmtd;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v6, "lensview_startup_data.pb"

    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v0, v8}, Lmtd;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V

    new-instance v9, Lmsm;

    move-object v0, v9

    move-object v4, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lmsm;-><init>(Landroid/content/Context;Ljava/lang/String;Lmtd;Ljava/util/concurrent/Executor;ZLze;Lyo;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "DynamicLensView initialization"

    return-object p1
.end method
