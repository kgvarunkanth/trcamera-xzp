.class public final Lbsd;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsd;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbsd;->a:Lpmr;

    check-cast v0, Ldyj;

    invoke-virtual {v0}, Ldyj;->a()Ldyl;

    move-result-object v0

    new-instance v1, Ldym;

    iget-object v0, v0, Ldyl;->a:Ldzm;

    invoke-direct {v1, v0}, Ldym;-><init>(Ldzm;)V

    iget-object v0, v1, Ldym;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
