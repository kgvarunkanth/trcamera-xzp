.class public final Lfaw;
.super Ljava/lang/Object;

# interfaces
.implements Lmus;


# instance fields
.field public final a:Lewh;

.field private final b:Lmus;


# direct methods
.method public constructor <init>(Lmus;Lewh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaw;->b:Lmus;

    iput-object p2, p0, Lfaw;->a:Lewh;

    return-void
.end method


# virtual methods
.method public final a()Lmuu;
    .locals 2

    iget-object v0, p0, Lfaw;->b:Lmus;

    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v0

    new-instance v1, Lfav;

    invoke-direct {v1, p0, v0}, Lfav;-><init>(Lfaw;Lmuu;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfaw;->b:Lmus;

    invoke-interface {v0}, Lmus;->b()V

    return-void
.end method

.method public final c()Loxj;
    .locals 1

    iget-object v0, p0, Lfaw;->b:Lmus;

    invoke-interface {v0}, Lmus;->c()Loxj;

    move-result-object v0

    return-object v0
.end method
