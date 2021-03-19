.class public final Ldoc;
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

    iput-object p1, p0, Ldoc;->a:Lpmr;

    iput-object p2, p0, Ldoc;->b:Lpmr;

    iput-object p3, p0, Ldoc;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Ldoc;
    .locals 1

    new-instance v0, Ldoc;

    invoke-direct {v0, p0, p1, p2}, Ldoc;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldob;
    .locals 4

    iget-object v0, p0, Ldoc;->a:Lpmr;

    check-cast v0, Ldod;

    invoke-virtual {v0}, Ldod;->a()Ldnz;

    move-result-object v0

    iget-object v1, p0, Ldoc;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrh;

    iget-object v2, p0, Ldoc;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ldob;

    invoke-direct {v3, v0, v1, v2}, Ldob;-><init>(Ldnz;Lhrh;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldoc;->a()Ldob;

    move-result-object v0

    return-object v0
.end method
