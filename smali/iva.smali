.class final synthetic Liva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livb;


# direct methods
.method public constructor <init>(Livb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liva;->a:Livb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liva;->a:Livb;

    invoke-virtual {v0}, Livb;->b()V

    return-void
.end method
