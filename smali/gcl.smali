.class public final Lgcl;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcl;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lgcl;
    .locals 1

    new-instance v0, Lgcl;

    invoke-direct {v0, p0}, Lgcl;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgcl;->a:Lpmr;

    check-cast v0, Lgbo;

    invoke-virtual {v0}, Lgbo;->a()Lgbn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
