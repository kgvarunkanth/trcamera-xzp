.class final synthetic Lbdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbdt;


# direct methods
.method public constructor <init>(Lbdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdv;->a:Lbdt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbdv;->a:Lbdt;

    invoke-virtual {v0}, Lbqx;->S()Loxj;

    return-void
.end method
