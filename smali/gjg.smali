.class public final Lgjg;
.super Lllp;


# instance fields
.field private final a:Lgjf;


# direct methods
.method public constructor <init>(Llle;Lgjf;)V
    .locals 0

    invoke-direct {p0, p1}, Lllp;-><init>(Llle;)V

    iput-object p2, p0, Lgjg;->a:Lgjf;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgjf;

    iget-object p1, p1, Lgjf;->d:Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgjg;->a:Lgjf;

    invoke-static {p1, v0}, Lgjf;->a(Ljava/lang/String;Lgjf;)Lgjf;

    move-result-object p1

    return-object p1
.end method
