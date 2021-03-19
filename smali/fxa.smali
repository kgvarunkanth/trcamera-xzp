.class public final Lfxa;
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

    iput-object p1, p0, Lfxa;->a:Lpmr;

    iput-object p2, p0, Lfxa;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lfxa;
    .locals 1

    new-instance v0, Lfxa;

    invoke-direct {v0, p0, p1}, Lfxa;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfwz;
    .locals 3

    iget-object v0, p0, Lfxa;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    iget-object v1, p0, Lfxa;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llka;

    new-instance v2, Lfwz;

    invoke-direct {v2, v0, v1}, Lfwz;-><init>(Llkl;Llka;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfxa;->a()Lfwz;

    move-result-object v0

    return-object v0
.end method
