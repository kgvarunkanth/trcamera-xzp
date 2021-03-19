.class public final Lhct;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lnin;->c()Lnim;

    move-result-object v0

    sget-object v1, Lpmg;->a:Lpmg;

    invoke-virtual {v1}, Lpmg;->b()Lpmh;

    move-result-object v1

    invoke-interface {v1}, Lpmh;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnim;->a(Z)V

    invoke-virtual {v0}, Lnim;->a()Lnin;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
