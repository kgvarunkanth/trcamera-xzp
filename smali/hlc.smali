.class public final Lhlc;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Lpmr;

    iput-object p2, p0, Lhlc;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lhlc;
    .locals 1

    new-instance v0, Lhlc;

    invoke-direct {v0, p0, p1}, Lhlc;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhlc;->a:Lpmr;

    check-cast v0, Ldtt;

    invoke-virtual {v0}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhlc;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-static {v0, v1}, Lhlb;->a(Landroid/app/Activity;Landroid/app/KeyguardManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
