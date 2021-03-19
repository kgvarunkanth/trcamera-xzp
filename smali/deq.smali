.class public final Ldeq;
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

    iput-object p1, p0, Ldeq;->a:Lpmr;

    iput-object p2, p0, Ldeq;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldeq;->a:Lpmr;

    check-cast v0, Ldel;

    invoke-virtual {v0}, Ldel;->a()Ldek;

    move-result-object v0

    iget-object v1, p0, Ldeq;->b:Lpmr;

    check-cast v1, Ldes;

    invoke-virtual {v1}, Ldes;->a()Lder;

    move-result-object v1

    new-instance v2, Ldep;

    invoke-direct {v2, v0, v1}, Ldep;-><init>(Ldek;Lder;)V

    return-object v2
.end method
