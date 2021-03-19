.class final synthetic Llxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private final a:Llrl;


# direct methods
.method public constructor <init>(Llrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxy;->a:Llrl;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llxy;->a:Llrl;

    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V

    return-void
.end method
