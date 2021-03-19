.class final Lcdl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Ljpt;

.field private final c:Lkfq;

.field private final d:Lgmn;

.field private final e:Lcsc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Lgmn;Lcsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdl;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcdl;->b:Ljpt;

    iput-object p3, p0, Lcdl;->c:Lkfq;

    iput-object p4, p0, Lcdl;->d:Lgmn;

    iput-object p5, p0, Lcdl;->e:Lcsc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcdl;->d:Lgmn;

    invoke-virtual {v0}, Lgmn;->b()V

    iget-object v0, p0, Lcdl;->c:Lkfq;

    invoke-interface {v0}, Lkfq;->f()V

    iget-object v0, p0, Lcdl;->e:Lcsc;

    invoke-interface {v0}, Lcsc;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcdl;->d:Lgmn;

    invoke-virtual {v0}, Lgmn;->c()V

    iget-object v0, p0, Lcdl;->c:Lkfq;

    invoke-interface {v0}, Lkfq;->e()V

    iget-object v0, p0, Lcdl;->e:Lcsc;

    invoke-interface {v0}, Lcsc;->e()V

    return-void
.end method
