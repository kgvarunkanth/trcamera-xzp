.class final Lgjd;
.super Lllp;


# instance fields
.field private final a:Lgja;


# direct methods
.method public constructor <init>(Llle;Lgja;)V
    .locals 0

    invoke-direct {p0, p1}, Lllp;-><init>(Llle;)V

    iput-object p2, p0, Lgjd;->a:Lgja;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgja;

    iget-object p1, p1, Lgja;->d:Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgjd;->a:Lgja;

    invoke-static {p1, v0}, Lgja;->a(Ljava/lang/String;Lgja;)Lgja;

    move-result-object p1

    return-object p1
.end method
