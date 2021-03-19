.class public final Lesy;
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

    iput-object p1, p0, Lesy;->a:Lpmr;

    iput-object p2, p0, Lesy;->b:Lpmr;

    iput-object p3, p0, Lesy;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lesx;
    .locals 4

    iget-object v0, p0, Lesy;->a:Lpmr;

    iget-object v1, p0, Lesy;->b:Lpmr;

    iget-object v2, p0, Lesy;->c:Lpmr;

    new-instance v3, Lesx;

    invoke-direct {v3, v0, v1, v2}, Lesx;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lesy;->a()Lesx;

    move-result-object v0

    return-object v0
.end method
