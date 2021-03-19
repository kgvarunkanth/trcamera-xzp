.class public final Leta;
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

    iput-object p1, p0, Leta;->a:Lpmr;

    iput-object p2, p0, Leta;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lesz;
    .locals 2

    iget-object v0, p0, Leta;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    iget-object v0, p0, Leta;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likp;

    new-instance v1, Lesz;

    invoke-direct {v1, v0}, Lesz;-><init>(Likp;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leta;->a()Lesz;

    move-result-object v0

    return-object v0
.end method
