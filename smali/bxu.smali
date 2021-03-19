.class public final Lbxu;
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

    iput-object p1, p0, Lbxu;->a:Lpmr;

    iput-object p2, p0, Lbxu;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbxt;
    .locals 3

    iget-object v0, p0, Lbxu;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iget-object v1, p0, Lbxu;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likp;

    new-instance v2, Lbxt;

    invoke-direct {v2, v0, v1}, Lbxt;-><init>(Landroid/content/ContentResolver;Likp;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbxu;->a()Lbxt;

    move-result-object v0

    return-object v0
.end method
