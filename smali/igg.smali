.class final synthetic Ligg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ligi;


# direct methods
.method public constructor <init>(Ligi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligg;->a:Ligi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ligg;->a:Ligi;

    invoke-virtual {v0}, Ligi;->a()V

    return-void
.end method
