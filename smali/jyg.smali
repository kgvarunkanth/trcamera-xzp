.class public final Ljyg;
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

    iput-object p1, p0, Ljyg;->a:Lpmr;

    iput-object p2, p0, Ljyg;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljyg;->a:Lpmr;

    check-cast v0, Ldtv;

    invoke-virtual {v0}, Ldtv;->a()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Ljyg;->b:Lpmr;

    check-cast v1, Ljxx;

    invoke-virtual {v1}, Ljxx;->a()Ljxw;

    move-result-object v1

    new-instance v2, Ljyl;

    invoke-direct {v2, v0, v1}, Ljyl;-><init>(Landroid/view/Window;Ljxw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
