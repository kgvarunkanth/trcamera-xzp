.class final synthetic Levg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewx;


# direct methods
.method public constructor <init>(Lewx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levg;->a:Lewx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Levg;->a:Lewx;

    invoke-virtual {v0}, Lewx;->a()V

    return-void
.end method
