.class public final Lehm;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehm;->a:Lpmr;

    iput-object p2, p0, Lehm;->b:Lpmr;

    iput-object p3, p0, Lehm;->c:Lpmr;

    iput-object p4, p0, Lehm;->d:Lpmr;

    iput-object p5, p0, Lehm;->e:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lehm;
    .locals 7

    new-instance v6, Lehm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lehm;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lehm;->a:Lpmr;

    check-cast v0, Ldwl;

    invoke-virtual {v0}, Ldwl;->a()Lbdl;

    move-result-object v2

    iget-object v0, p0, Lehm;->b:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lehm;->c:Lpmr;

    check-cast v1, Ldtt;

    invoke-virtual {v1}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lehm;->d:Lpmr;

    iget-object v1, p0, Lehm;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v8, Lhkz;

    const-class v6, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/KeyguardManager;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lhkz;-><init>(Lbdl;Landroid/app/Activity;Lpmr;ZLjava/lang/Class;Landroid/app/KeyguardManager;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v8, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method
