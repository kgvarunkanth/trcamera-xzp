.class public final Lflb;
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

    iput-object p1, p0, Lflb;->a:Lpmr;

    iput-object p2, p0, Lflb;->b:Lpmr;

    iput-object p3, p0, Lflb;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lflb;->a:Lpmr;

    check-cast v0, Ldrs;

    invoke-virtual {v0}, Ldrs;->a()Lnza;

    move-result-object v0

    iget-object v1, p0, Lflb;->b:Lpmr;

    iget-object v2, p0, Lflb;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffu;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    invoke-virtual {v2, v0}, Lffu;->a(Lffz;)Lfft;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lfku;

    invoke-virtual {v1}, Lfku;->a()Lfkt;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
