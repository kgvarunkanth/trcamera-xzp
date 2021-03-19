.class public final Lhcd;
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

    iput-object p1, p0, Lhcd;->a:Lpmr;

    iput-object p2, p0, Lhcd;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lhcc;
    .locals 3

    iget-object v0, p0, Lhcd;->a:Lpmr;

    iget-object v1, p0, Lhcd;->b:Lpmr;

    new-instance v2, Lhcc;

    invoke-direct {v2, v0, v1}, Lhcc;-><init>(Lpmr;Lpmr;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhcd;->a()Lhcc;

    move-result-object v0

    return-object v0
.end method
