.class public Lowv;
.super Loww;


# instance fields
.field private final a:Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Loww;-><init>()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lowv;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lowv;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lowv;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method
