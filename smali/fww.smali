.class public final Lfww;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lfww;
    .locals 1

    new-instance v0, Lfww;

    invoke-direct {v0, p0}, Lfww;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfww;->a:Lpmr;

    check-cast v0, Lfxk;

    invoke-virtual {v0}, Lfxk;->a()Lfxj;

    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
