.class public final Lhvh;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvh;->a:Lpmr;

    iput-object p2, p0, Lhvh;->b:Lpmr;

    iput-object p3, p0, Lhvh;->c:Lpmr;

    iput-object p4, p0, Lhvh;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v9, p0, Lhvh;->a:Lpmr;

    invoke-static {}, Ldag;->a()Lchq;

    move-result-object v7

    iget-object v0, p0, Lhvh;->b:Lpmr;

    check-cast v0, Lbnx;

    invoke-virtual {v0}, Lbnx;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v0, p0, Lhvh;->c:Lpmr;

    check-cast v0, Ljzm;

    invoke-virtual {v0}, Ljzm;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Lhvh;->d:Lpmr;

    check-cast v1, Lcrk;

    invoke-virtual {v1}, Lcrk;->a()Lcrj;

    move-result-object v10

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v8

    new-instance v12, Ligz;

    invoke-static {}, Leqa;->a()Leqa;

    move-result-object v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ligz;-><init>(Leqa;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lchq;ZLpmr;Lcrj;Ljava/lang/String;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v12, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v12
.end method
