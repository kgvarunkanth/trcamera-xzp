.class public final Lhkz;
.super Ljava/lang/Object;

# interfaces
.implements Lhkw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpmr;

.field public final d:Ljava/lang/Class;

.field public e:Ldxr;

.field private final f:Z

.field private final g:Landroid/app/Activity;

.field private final h:Landroid/app/KeyguardManager;

.field private final i:Lbdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyguardUnlocker"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhkz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbdl;Landroid/app/Activity;Lpmr;ZLjava/lang/Class;Landroid/app/KeyguardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkz;->i:Lbdl;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhkz;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lhkz;->f:Z

    iput-object p2, p0, Lhkz;->g:Landroid/app/Activity;

    iput-object p5, p0, Lhkz;->d:Ljava/lang/Class;

    iput-object p3, p0, Lhkz;->c:Lpmr;

    iput-object p6, p0, Lhkz;->h:Landroid/app/KeyguardManager;

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 1

    iget-boolean v0, p0, Lhkz;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhky;

    invoke-direct {v0, p0, p2, p1}, Lhky;-><init>(Lhkz;ZLandroid/content/Intent;)V

    iget-object p1, p0, Lhkz;->g:Landroid/app/Activity;

    invoke-virtual {p0, p1, v0}, Lhkz;->a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    iget-object p2, p0, Lhkz;->i:Lbdl;

    invoke-virtual {p2, p1}, Lbdl;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhkz;->b:Landroid/content/Context;

    iget-object v2, p0, Lhkz;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_filmstrip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhkz;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 3

    iget-boolean v0, p0, Lhkz;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhkz;->e:Ldxr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldxr;->a:Ldxy;

    iget-object v1, v1, Ldxy;->u:Lbiw;

    invoke-interface {v1}, Lbiw;->i()V

    iget-object v1, v0, Ldxr;->a:Ldxy;

    iget-object v1, v1, Ldxy;->u:Lbiw;

    invoke-interface {v1}, Lbiw;->j()V

    iget-object v1, v0, Ldxr;->a:Ldxy;

    iget-object v2, v1, Ldxy;->Y:Lfhi;

    iget-object v1, v1, Ldxy;->E:Ljxq;

    invoke-virtual {v2, v1}, Lfhi;->a(Ljxq;)Lfhh;

    move-result-object v1

    invoke-interface {v1}, Lfhh;->b()Lfhk;

    move-result-object v1

    invoke-virtual {v1}, Lfhk;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ldxr;->a:Ldxy;

    iget-object v0, v0, Ldxy;->i:Llsd;

    invoke-interface {v0}, Llsd;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldxr;->a:Ldxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxy;->b(Z)V

    :goto_0
    iget-object v0, p0, Lhkz;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvy;

    iget-object v0, v0, Ldvy;->d:Ldvx;

    iget-object v1, p0, Lhkz;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvy;

    sget-object v2, Ldvx;->c:Ldvx;

    invoke-virtual {v1, v2}, Ldvy;->a(Ldvx;)V

    iget-object v1, p0, Lhkz;->h:Landroid/app/KeyguardManager;

    new-instance v2, Lhkx;

    invoke-direct {v2, p0, v0, p2}, Lhkx;-><init>(Lhkz;Ldvx;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhkz;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final a(Ldxr;)V
    .locals 0

    iput-object p1, p0, Lhkz;->e:Ldxr;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhkz;->e:Ldxr;

    return-void
.end method
