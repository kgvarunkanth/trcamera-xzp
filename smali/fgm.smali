.class public final Lfgm;
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

    iput-object p1, p0, Lfgm;->a:Lpmr;

    iput-object p2, p0, Lfgm;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lfgl;
    .locals 3

    iget-object v0, p0, Lfgm;->a:Lpmr;

    check-cast v0, Lffx;

    invoke-virtual {v0}, Lffx;->a()Lffw;

    move-result-object v0

    iget-object v1, p0, Lfgm;->b:Lpmr;

    check-cast v1, Lckm;

    invoke-virtual {v1}, Lckm;->a()Llrk;

    move-result-object v1

    new-instance v2, Lfgl;

    invoke-direct {v2, v0, v1}, Lfgl;-><init>(Lffw;Llrk;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfgm;->a()Lfgl;

    move-result-object v0

    return-object v0
.end method
