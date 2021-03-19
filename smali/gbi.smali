.class public final Lgbi;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbi;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lgbi;
    .locals 1

    new-instance v0, Lgbi;

    invoke-direct {v0, p0}, Lgbi;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgbg;
    .locals 2

    iget-object v0, p0, Lgbi;->a:Lpmr;

    check-cast v0, Lgbh;

    invoke-virtual {v0}, Lgbh;->a()Lgbg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgbi;->a()Lgbg;

    move-result-object v0

    return-object v0
.end method
