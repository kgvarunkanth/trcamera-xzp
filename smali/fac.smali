.class public final Lfac;
.super Ljava/lang/Object;

# interfaces
.implements Lmus;


# instance fields
.field public final a:Lfab;

.field private final b:Lmus;


# direct methods
.method public constructor <init>(Lfab;Lmus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfac;->b:Lmus;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfac;->a:Lfab;

    return-void
.end method


# virtual methods
.method public final a()Lmuu;
    .locals 3

    iget-object v0, p0, Lfac;->b:Lmus;

    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v0

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    new-instance v2, Lfaa;

    invoke-direct {v2, p0, v1, v0}, Lfaa;-><init>(Lfac;Loxz;Lmuu;)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfac;->b:Lmus;

    invoke-interface {v0}, Lmus;->b()V

    return-void
.end method

.method public final c()Loxj;
    .locals 1

    iget-object v0, p0, Lfac;->b:Lmus;

    invoke-interface {v0}, Lmus;->c()Loxj;

    move-result-object v0

    return-object v0
.end method
