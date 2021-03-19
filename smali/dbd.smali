.class public final Ldbd;
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

    iput-object p1, p0, Ldbd;->a:Lpmr;

    iput-object p2, p0, Ldbd;->b:Lpmr;

    iput-object p3, p0, Ldbd;->c:Lpmr;

    iput-object p4, p0, Ldbd;->d:Lpmr;

    iput-object p5, p0, Ldbd;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldbd;->a:Lpmr;

    check-cast v0, Ldat;

    invoke-virtual {v0}, Ldat;->a()Landroid/content/res/Resources;

    iget-object v0, p0, Ldbd;->b:Lpmr;

    check-cast v0, Ldas;

    invoke-virtual {v0}, Ldas;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v0, p0, Ldbd;->c:Lpmr;

    check-cast v0, Ldar;

    invoke-virtual {v0}, Ldar;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    iget-object v1, p0, Ldbd;->d:Lpmr;

    check-cast v1, Ldau;

    invoke-virtual {v1}, Ldau;->a()Ldaj;

    move-result-object v1

    iget-object v2, p0, Ldbd;->e:Lpmr;

    check-cast v2, Ldav;

    invoke-virtual {v2}, Ldav;->a()Ldal;

    move-result-object v2

    new-instance v3, Ldbc;

    invoke-direct {v3, v0, v1, v2}, Ldbc;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Ldaj;Ldal;)V

    return-object v3
.end method
