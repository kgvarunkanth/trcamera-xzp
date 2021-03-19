.class public abstract Lomd;
.super Lolq;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lolq;-><init>()V

    iput-object p1, p0, Lomd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lomd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/RuntimeException;Lolp;)V
    .locals 1

    new-instance v0, Lomc;

    invoke-direct {v0, p1, p2}, Lomc;-><init>(Ljava/lang/RuntimeException;Lolp;)V

    invoke-virtual {p0, v0}, Lomd;->a(Lolp;)V

    return-void
.end method
