.class final Lec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leg;


# direct methods
.method public constructor <init>(Leg;)V
    .locals 0

    iput-object p1, p0, Lec;->a:Leg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lec;->a:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leg;->c(Z)V

    return-void
.end method
