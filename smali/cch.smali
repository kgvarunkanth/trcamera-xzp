.class public final Lcch;
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

    iput-object p1, p0, Lcch;->a:Lpmr;

    iput-object p2, p0, Lcch;->b:Lpmr;

    iput-object p3, p0, Lcch;->c:Lpmr;

    iput-object p4, p0, Lcch;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcch;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcch;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpt;

    iget-object v2, p0, Lcch;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkk;

    iget-object v3, p0, Lcch;->d:Lpmr;

    check-cast v3, Lcdm;

    invoke-virtual {v3}, Lcdm;->a()Lcdl;

    move-result-object v3

    new-instance v4, Lccg;

    invoke-direct {v4, v0, v1, v2, v3}, Lccg;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljkk;Lcdl;)V

    return-object v4
.end method
