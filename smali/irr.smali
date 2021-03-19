.class final synthetic Lirr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisc;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirr;->a:Lisc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lirr;->a:Lisc;

    invoke-virtual {v0}, Lisc;->g()V

    return-void
.end method
