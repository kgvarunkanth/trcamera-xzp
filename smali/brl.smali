.class final synthetic Lbrl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbrr;


# direct methods
.method public constructor <init>(Lbrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrl;->a:Lbrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbrl;->a:Lbrr;

    invoke-virtual {v0}, Lbrr;->g()V

    return-void
.end method
