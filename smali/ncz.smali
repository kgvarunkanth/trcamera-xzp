.class final synthetic Lncz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lndd;


# direct methods
.method public constructor <init>(Lndd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncz;->a:Lndd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lncz;->a:Lndd;

    invoke-virtual {v0}, Lndd;->a()V

    return-void
.end method
