.class final synthetic Lbwe;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbwk;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Lbwk;Llle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwe;->a:Lbwk;

    iput-object p2, p0, Lbwe;->b:Llle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lbwe;->a:Lbwk;

    iget-object v1, p0, Lbwe;->b:Llle;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lbwk;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Updating front torch to "

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lbwk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method
