.class public final Lgcj;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcj;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lgcj;
    .locals 1

    new-instance v0, Lgcj;

    invoke-direct {v0, p0}, Lgcj;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgcj;->a:Lpmr;

    check-cast v0, Lgbx;

    invoke-virtual {v0}, Lgbx;->a()Lgbw;

    move-result-object v0

    new-instance v1, Lgcf;

    invoke-direct {v1, v0}, Lgcf;-><init>(Lgbw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method