.class public final Lfoy;
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

    iput-object p1, p0, Lfoy;->a:Lpmr;

    iput-object p2, p0, Lfoy;->b:Lpmr;

    iput-object p3, p0, Lfoy;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfoy;->a:Lpmr;

    check-cast v0, Lfos;

    invoke-virtual {v0}, Lfos;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfoy;->b:Lpmr;

    iget-object v2, p0, Lfoy;->c:Lpmr;

    if-nez v0, :cond_0

    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    goto :goto_0

    :cond_0
    new-instance v0, Lfol;

    invoke-direct {v0, v1}, Lfol;-><init>(Lpmr;)V

    new-instance v1, Lfom;

    invoke-direct {v1, v2}, Lfom;-><init>(Lpmr;)V

    invoke-static {v0, v1}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
