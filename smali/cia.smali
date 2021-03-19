.class public final Lcia;
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

    iput-object p1, p0, Lcia;->a:Lpmr;

    iput-object p2, p0, Lcia;->b:Lpmr;

    iput-object p3, p0, Lcia;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lchz;
    .locals 4

    iget-object v0, p0, Lcia;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    iget-object v1, p0, Lcia;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcia;->c:Lpmr;

    check-cast v2, Lcht;

    invoke-virtual {v2}, Lcht;->a()Lchs;

    move-result-object v2

    new-instance v3, Lchz;

    invoke-direct {v3, v0, v1, v2}, Lchz;-><init>(Lmlb;Landroid/content/SharedPreferences;Lchs;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcia;->a()Lchz;

    move-result-object v0

    return-object v0
.end method
