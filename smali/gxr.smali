.class public final Lgxr;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxr;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lgxr;
    .locals 1

    new-instance v0, Lgxr;

    invoke-direct {v0, p0}, Lgxr;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgxr;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    goto :goto_0

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method