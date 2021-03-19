.class final synthetic Lmpd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmpf;


# direct methods
.method public constructor <init>(Lmpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpd;->a:Lmpf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmpd;->a:Lmpf;

    invoke-virtual {v0}, Lmpf;->f()V

    return-void
.end method
