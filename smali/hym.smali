.class public final synthetic Lhym;
.super Ljava/lang/Object;


# instance fields
.field private final a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhym;->a:Loxj;

    return-void
.end method


# virtual methods
.method public final a(Liaz;Libb;)V
    .locals 2

    iget-object v0, p0, Lhym;->a:Loxj;

    new-instance v1, Lhyn;

    invoke-direct {v1, p1, p2}, Lhyn;-><init>(Liaz;Libb;)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-static {v0, v1, p1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
