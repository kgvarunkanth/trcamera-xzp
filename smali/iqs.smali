.class public final Liqs;
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

    iput-object p1, p0, Liqs;->a:Lpmr;

    iput-object p2, p0, Liqs;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liqs;->a:Lpmr;

    check-cast v0, Ldui;

    invoke-virtual {v0}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Liqs;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffp;

    new-instance v2, Liqr;

    invoke-direct {v2, v0, v1}, Liqr;-><init>(Landroid/content/res/Resources;Lffp;)V

    return-object v2
.end method
