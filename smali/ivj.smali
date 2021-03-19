.class public final Livj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lgmn;

.field public final c:Lcoe;

.field public final d:Llle;

.field public final e:Livn;

.field public final f:Ldtn;

.field private final g:Llle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Livj;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lgmn;Lcoe;Llle;Llle;Llle;Landroid/content/pm/PackageInfo;Ldtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livj;->b:Lgmn;

    iput-object p2, p0, Livj;->c:Lcoe;

    iput-object p3, p0, Livj;->d:Llle;

    iput-object p5, p0, Livj;->g:Llle;

    iput-object p7, p0, Livj;->f:Ldtn;

    new-instance p1, Livn;

    iget-object p2, p6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {p1, p4, p2}, Livn;-><init>(Llle;Ljava/lang/String;)V

    iput-object p1, p0, Livj;->e:Livn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Livj;->e:Livn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Livn;->c:Z

    iget-object v2, v0, Livn;->a:Llle;

    iget-object v0, v0, Livn;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Livj;->g:Llle;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method
