.class final Lgbw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfvw;


# direct methods
.method public constructor <init>(Lfvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbw;->a:Lfvw;

    return-void
.end method


# virtual methods
.method public final a(Lgbl;)Lgbv;
    .locals 3

    new-instance v0, Lgbv;

    iget-object v1, p0, Lgbw;->a:Lfvw;

    new-instance v2, Lgca;

    invoke-direct {v2, p1}, Lgca;-><init>(Lgbl;)V

    invoke-direct {v0, v1, v2, p1}, Lgbv;-><init>(Lfvw;Lgca;Lgbl;)V

    return-object v0
.end method
