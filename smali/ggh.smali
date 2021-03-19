.class public final Lggh;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggh;->a:Lpmr;

    iput-object p2, p0, Lggh;->b:Lpmr;

    iput-object p3, p0, Lggh;->c:Lpmr;

    iput-object p4, p0, Lggh;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lggh;
    .locals 1

    new-instance v0, Lggh;

    invoke-direct {v0, p0, p1, p2, p3}, Lggh;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lggh;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    iget-object v1, p0, Lggh;->b:Lpmr;

    check-cast v1, Lckm;

    invoke-virtual {v1}, Lckm;->a()Llrk;

    move-result-object v1

    iget-object v2, p0, Lggh;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxj;

    iget-object v3, p0, Lggh;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldly;

    new-instance v4, Lggd;

    invoke-direct {v4, v0, v2, v1, v3}, Lggd;-><init>(Lfwb;Loxj;Llrk;Ldly;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method
