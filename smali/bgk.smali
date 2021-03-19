.class public final Lbgk;
.super Ljava/lang/Object;

# interfaces
.implements Lbgi;


# static fields
.field private static final b:Lbgg;


# instance fields
.field public a:Lbgg;

.field private final c:Llim;

.field private final d:Lbgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfi;

    invoke-direct {v0}, Lbfi;-><init>()V

    sput-object v0, Lbgk;->b:Lbgg;

    return-void
.end method

.method public constructor <init>(Llim;Lbgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgk;->c:Llim;

    iput-object p2, p0, Lbgk;->d:Lbgh;

    return-void
.end method


# virtual methods
.method public final a(Lbfe;)Lbgg;
    .locals 2

    iget-object v0, p0, Lbgk;->a:Lbgg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbgg;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object p1, Lbgk;->b:Lbgg;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbgk;->d:Lbgh;

    invoke-interface {v0, p1}, Lbgh;->a(Lbfe;)Lbgg;

    move-result-object p1

    iput-object p1, p0, Lbgk;->a:Lbgg;

    iget-object p1, p0, Lbgk;->c:Llim;

    new-instance v0, Lbgj;

    invoke-direct {v0, p0}, Lbgj;-><init>(Lbgk;)V

    invoke-virtual {p1, v0}, Llim;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbgk;->a:Lbgg;

    return-object p1
.end method
