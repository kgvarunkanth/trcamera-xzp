.class final synthetic Livo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livq;


# direct methods
.method public constructor <init>(Livq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livo;->a:Livq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Livo;->a:Livq;

    invoke-virtual {v0}, Livq;->c()V

    return-void
.end method
