.class public final Lddx;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddx;->a:Lpmr;

    iput-object p2, p0, Lddx;->b:Lpmr;

    iput-object p3, p0, Lddx;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lddw;
    .locals 4

    iget-object v0, p0, Lddx;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddq;

    iget-object v1, p0, Lddx;->b:Lpmr;

    check-cast v1, Ldeb;

    invoke-virtual {v1}, Ldeb;->a()Landroid/content/UriMatcher;

    move-result-object v1

    iget-object v2, p0, Lddx;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldeo;

    new-instance v3, Lddw;

    invoke-direct {v3, v0, v1, v2}, Lddw;-><init>(Lddq;Landroid/content/UriMatcher;Ldeo;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lddx;->a()Lddw;

    move-result-object v0

    return-object v0
.end method
