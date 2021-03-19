.class public final Ldod;
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

    iput-object p1, p0, Ldod;->a:Lpmr;

    iput-object p2, p0, Ldod;->b:Lpmr;

    iput-object p3, p0, Ldod;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Ldod;
    .locals 1

    new-instance v0, Ldod;

    invoke-direct {v0, p0, p1, p2}, Ldod;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldnz;
    .locals 4

    iget-object v0, p0, Ldod;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iget-object v1, p0, Ldod;->b:Lpmr;

    check-cast v1, Lbfb;

    invoke-virtual {v1}, Lbfb;->a()Lbfa;

    move-result-object v1

    iget-object v2, p0, Ldod;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrw;

    new-instance v3, Ldnz;

    invoke-direct {v3, v0, v1, v2}, Ldnz;-><init>(Lpad;Lbfa;Llrw;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldod;->a()Ldnz;

    move-result-object v0

    return-object v0
.end method
