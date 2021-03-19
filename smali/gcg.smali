.class public final Lgcg;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcg;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lgcg;
    .locals 1

    new-instance v0, Lgcg;

    invoke-direct {v0, p0}, Lgcg;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgcg;->a:Lpmr;

    check-cast v0, Lgbx;

    invoke-virtual {v0}, Lgbx;->a()Lgbw;

    new-instance v0, Lgcb;

    invoke-direct {v0}, Lgcb;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
